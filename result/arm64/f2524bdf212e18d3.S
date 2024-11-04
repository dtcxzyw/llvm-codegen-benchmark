func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #4194240                    // =0x3fffc0
	shl	v0.4s, v0.4s, #6
	dup	v1.4s, w8
	mov	w8, #16390                      // =0x4006
	and	v0.16b, v0.16b, v1.16b
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1048560                    // =0xffff0
	shl	v0.4s, v0.4s, #4
	dup	v1.4s, w8
	mov	w8, #14346                      // =0x380a
	and	v0.16b, v0.16b, v1.16b
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v1.4s, #60
	shl	v0.4s, v0.4s, #2
	movi	v2.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1022                       // =0x3fe
	add	v0.4s, v0.4s, v0.4s
	movi	v2.4s, #2
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
