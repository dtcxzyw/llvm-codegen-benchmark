func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #51029                      // =0xc755
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	movk	w8, #5001, lsl #16
	dup	v2.4s, w8
	mov	w8, #12211                      // =0x2fb3
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	dup	v2.4s, w8
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v1.4s, v1.4s, #10
	ushr	v0.4s, v0.4s, #10
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #1
	fneg	v2.8h, v2.8h
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	movi	v2.2d, #0x00ffff0000ffff
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v0.4s, v0.4s, #15
	ushr	v1.4s, v1.4s, #15
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	v6.16b, v0.16b
	movk	w8, #52428, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #10
	uzp2	v2.4s, v2.4s, v5.4s
	mov	v5.16b, v1.16b
	ushr	v3.4s, v3.4s, #3
	ushr	v2.4s, v2.4s, #3
	mls	v5.4s, v3.4s, v4.4s
	mls	v6.4s, v2.4s, v4.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v6.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	v6.16b, v0.16b
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #12
	uzp2	v2.4s, v2.4s, v5.4s
	mov	v5.16b, v1.16b
	ushr	v3.4s, v3.4s, #3
	ushr	v2.4s, v2.4s, #3
	mls	v5.4s, v3.4s, v4.4s
	mls	v6.4s, v2.4s, v4.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v6.4s, v0.4s
	ret
                                        // -- End function
