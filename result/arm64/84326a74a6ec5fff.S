func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	movi	v6.4s, #2
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	cmgt	v5.4s, v6.4s, v5.4s
	cmgt	v4.4s, v6.4s, v4.4s
	dup	v6.4s, w8
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	umull2	v4.2d, v3.4s, v6.4s
	umull	v3.2d, v3.2s, v6.2s
	umull2	v5.2d, v2.4s, v6.4s
	umull	v2.2d, v2.2s, v6.2s
	uzp2	v3.4s, v3.4s, v4.4s
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v1.4s, v3.4s, #7
	usra	v0.4s, v2.4s, #7
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	mov	w8, #1570                       // =0x622
	dup	v6.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	cmgt	v5.4s, v6.4s, v5.4s
	cmgt	v4.4s, v6.4s, v4.4s
	dup	v6.4s, w8
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	umull2	v4.2d, v3.4s, v6.4s
	umull	v3.2d, v3.2s, v6.2s
	umull2	v5.2d, v2.4s, v6.4s
	umull	v2.2d, v2.2s, v6.2s
	uzp2	v3.4s, v3.4s, v4.4s
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v1.4s, v3.4s, #7
	usra	v0.4s, v2.4s, #7
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mvni	v6.4s, #10
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	cmgt	v5.4s, v6.4s, v5.4s
	cmgt	v4.4s, v6.4s, v4.4s
	dup	v6.4s, w8
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	umull2	v4.2d, v3.4s, v6.4s
	umull	v3.2d, v3.2s, v6.2s
	umull2	v5.2d, v2.4s, v6.4s
	umull	v2.2d, v2.2s, v6.2s
	uzp2	v3.4s, v3.4s, v4.4s
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v1.4s, v3.4s, #3
	usra	v0.4s, v2.4s, #3
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	dup	v6.4s, w8
	mov	w8, #1725                       // =0x6bd
	movk	w8, #14699, lsl #16
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	dup	v6.4s, w8
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	umull2	v4.2d, v3.4s, v6.4s
	umull	v3.2d, v3.2s, v6.2s
	umull2	v5.2d, v2.4s, v6.4s
	umull	v2.2d, v2.2s, v6.2s
	uzp2	v3.4s, v3.4s, v4.4s
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v1.4s, v3.4s, #15
	usra	v0.4s, v2.4s, #15
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v6.4s, #3
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	dup	v6.4s, w8
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	umull2	v4.2d, v3.4s, v6.4s
	umull	v3.2d, v3.2s, v6.2s
	umull2	v5.2d, v2.4s, v6.4s
	umull	v2.2d, v2.2s, v6.2s
	uzp2	v3.4s, v3.4s, v4.4s
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v1.4s, v3.4s, #7
	usra	v0.4s, v2.4s, #7
	ret
                                        // -- End function
