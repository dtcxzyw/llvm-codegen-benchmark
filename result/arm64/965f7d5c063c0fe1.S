func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	mov	w8, #1                          // =0x1
	cmhi	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmge	v0.4s, v0.4s, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #3
	sub	v0.4s, v0.4s, v1.4s
	mov	w8, #1                          // =0x1
	cmgt	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
