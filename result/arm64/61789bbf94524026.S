func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v1.4s, #15
	ushr	v0.4s, v0.4s, #3
	movi	v2.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #1
	ushll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4s, #3
	ushr	v0.4s, v0.4s, #1
	movi	v2.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #1
	ushll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #4080                       // =0xff0
	ushr	v0.4s, v0.4s, #4
	movi	v2.4s, #16
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
