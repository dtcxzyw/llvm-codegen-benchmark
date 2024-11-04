func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	movk	w8, #21990, lsl #16
	dup	v2.4s, w8
	mov	w8, #57600                      // =0xe100
	movk	w8, #1525, lsl #16
	umull2	v3.2d, v0.4s, v2.4s
	umull	v4.2d, v0.2s, v2.2s
	umull2	v5.2d, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	mov	w8, #31697                      // =0x7bd1
	uzp2	v2.4s, v2.4s, v5.4s
	movk	w8, #2147, lsl #16
	ushr	v3.4s, v3.4s, #25
	ushr	v2.4s, v2.4s, #25
	mls	v0.4s, v3.4s, v4.4s
	dup	v3.4s, w8
	mls	v1.4s, v2.4s, v4.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	umull2	v4.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ushr	v0.4s, v0.4s, #15
	ushr	v1.4s, v1.4s, #15
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	movk	w8, #53687, lsl #16
	dup	v2.4s, w8
	mov	w8, #10000                      // =0x2710
	umull2	v3.2d, v0.4s, v2.4s
	umull	v4.2d, v0.2s, v2.2s
	umull2	v5.2d, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	mov	w8, #23593                      // =0x5c29
	uzp2	v2.4s, v2.4s, v5.4s
	movk	w8, #655, lsl #16
	ushr	v3.4s, v3.4s, #13
	ushr	v2.4s, v2.4s, #13
	mls	v0.4s, v3.4s, v4.4s
	dup	v3.4s, w8
	mls	v1.4s, v2.4s, v4.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	umull2	v4.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
