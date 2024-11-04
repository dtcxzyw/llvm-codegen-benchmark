func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #268435456                  // =0x10000000
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v3.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v3.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v3.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000000000ff
	cmhi	v4.2d, v3.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v3.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v3.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v3.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v3.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
