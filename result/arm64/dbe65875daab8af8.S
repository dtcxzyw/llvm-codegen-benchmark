func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #52428, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v1.4s, v5.4s, #2
	usra	v0.4s, v4.4s, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #32811                      // =0x802b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #10965, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v1.4s, v5.4s, #8
	usra	v0.4s, v4.4s, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #43690, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v1.4s, v5.4s, #1
	usra	v0.4s, v4.4s, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #52428, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v1.4s, v5.4s, #2
	usra	v0.4s, v4.4s, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	umull2	v16.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	uzp2	v5.4s, v5.4s, v7.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v1.4s, v5.4s, #7
	usra	v0.4s, v4.4s, #7
	ret
                                        // -- End function
