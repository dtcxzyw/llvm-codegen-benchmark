func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	mov	w8, #19999                      // =0x4e1f
	cmgt	v2.2d, v2.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	bit	v0.16b, v2.16b, v1.16b
	neg	v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #63
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #64
	sub	v0.4s, v3.4s, v0.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #1091                       // =0x443
	movi	v3.4s, #17
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	sub	v0.4s, v3.4s, v0.4s
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	mov	w8, #19999                      // =0x4e1f
	cmgt	v2.2d, v2.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	bit	v0.16b, v2.16b, v1.16b
	neg	v0.4s, v0.4s
	ret
                                        // -- End function
