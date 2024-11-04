func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v3.4s, v5.4s, #1
	usra	v2.4s, v4.4s, #1
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v3.4s, v5.4s, #1
	usra	v2.4s, v4.4s, #1
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v3.4s, v5.4s, #1
	usra	v2.4s, v4.4s, #1
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v3.4s, v5.4s, #3
	usra	v2.4s, v4.4s, #3
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v3.4s, v5.4s, #5
	usra	v2.4s, v4.4s, #5
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v3.4s, v5.4s, #2
	usra	v2.4s, v4.4s, #2
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v3.4s, v5.4s, #3
	usra	v2.4s, v4.4s, #3
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v3.4s, v5.4s, #3
	usra	v2.4s, v4.4s, #3
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
