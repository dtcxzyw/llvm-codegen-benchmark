func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #52428, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	movi	v1.4s, #10
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #3
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #21990, lsl #16
	dup	v1.4s, w8
	mov	w8, #57600                      // =0xe100
	movk	w8, #1525, lsl #16
	mov	v3.16b, v0.16b
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #25
	mls	v3.4s, v1.4s, v2.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #21990, lsl #16
	dup	v1.4s, w8
	mov	w8, #57600                      // =0xe100
	movk	w8, #1525, lsl #16
	mov	v3.16b, v0.16b
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #25
	mls	v3.4s, v1.4s, v2.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #21990, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	movi	v1.4h, #103
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #25
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65483                      // =0xffcb
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #23375, lsl #16
	dup	v1.4s, w8
	mov	w8, #2141                       // =0x85d
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	dup	v1.4h, w8
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #22
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #37282, lsl #16
	dup	v1.4s, w8
	mov	w8, #3600                       // =0xe10
	mov	v3.16b, v0.16b
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #11
	mls	v3.4s, v1.4s, v2.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #53687, lsl #16
	dup	v1.4s, w8
	mov	w8, #10000                      // =0x2710
	mov	v3.16b, v0.16b
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #13
	mls	v3.4s, v1.4s, v2.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
