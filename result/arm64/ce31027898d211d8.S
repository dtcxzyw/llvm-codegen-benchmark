func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	mov	x8, #4535124824762089472        // =0x3ef0000000000000
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v4.2d, x8
	ucvtf	v2.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v0.2d, v0.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #0
	ushll	v3.2d, v0.2s, #0
	mov	x8, #4553139223271571456        // =0x3f30000000000000
	ushll	v1.2d, v1.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	mov	x8, #20972                      // =0x51ec
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	movk	x8, #7864, lsl #16
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	movk	x8, #60293, lsl #32
	movk	x8, #16305, lsl #48
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	dup	v4.2d, x8
	fcmgt	v2.2d, v2.2d, v4.2d
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	mov	x8, #4490088828488384512        // =0x3e50000000000000
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v4.2d, x8
	ucvtf	v2.2d, v2.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v0.2d, v0.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #18350                      // =0x47ae
	ushll2	v2.2d, v1.4s, #0
	ushll	v3.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #31457, lsl #16
	movk	x8, #44564, lsl #32
	movk	x8, #16367, lsl #48
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	dup	v4.2d, x8
	mov	x8, #281474974613504            // =0xffffffe00000
	movk	x8, #16879, lsl #48
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	dup	v4.2d, x8
	fcmgt	v2.2d, v2.2d, v4.2d
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #0
	ushll	v3.2d, v0.2s, #0
	mov	x8, #4562146422526312448        // =0x3f50000000000000
	ushll	v1.2d, v1.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	mov	x8, #6766                       // =0x1a6e
	ucvtf	v2.2d, v2.2d
	ucvtf	v3.2d, v3.2d
	movk	x8, #64365, lsl #16
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	movk	x8, #52308, lsl #32
	movk	x8, #16308, lsl #48
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v2.2d, v4.2d
	fmul	v0.2d, v0.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	dup	v4.2d, x8
	fcmge	v2.2d, v4.2d, v2.2d
	fcmge	v3.2d, v4.2d, v3.2d
	fcmge	v1.2d, v4.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
