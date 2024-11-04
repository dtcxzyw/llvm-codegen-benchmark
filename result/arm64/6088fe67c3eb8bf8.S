func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #169                        // =0xa9
	dup	v4.2d, x8
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ushr	v0.2d, v0.2d, #9
	ushr	v1.2d, v1.2d, #9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmlt	v4.2d, v2.2d, #0
	cmlt	v5.2d, v3.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ushr	v0.2d, v0.2d, #5
	ushr	v1.2d, v1.2d, #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v4.2d, v4.2d, v3.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ushr	v0.2d, v0.2d, #52
	ushr	v1.2d, v1.2d, #52
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v4.2d, v2.2d, #0
	cmeq	v5.2d, v3.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v4.2d, v2.2d, #0
	cmeq	v5.2d, v3.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ushr	v0.2d, v0.2d, #16
	ushr	v1.2d, v1.2d, #16
	ret
                                        // -- End function
