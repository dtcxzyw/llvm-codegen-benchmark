func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v6.4s, w8
	mov	w8, #1427                       // =0x593
	movk	w8, #65525, lsl #16
	umull2	v7.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	umull2	v16.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	dup	v6.4s, w8
	uzp2	v4.4s, v4.4s, v7.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	uzp2	v5.4s, v5.4s, v16.4s
	usra	v2.4s, v4.4s, #2
	usra	v3.4s, v5.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	mov	w8, #429                        // =0x1ad
	umull2	v7.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	umull2	v16.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	dup	v6.4s, w8
	uzp2	v4.4s, v4.4s, v7.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	uzp2	v5.4s, v5.4s, v16.4s
	usra	v2.4s, v4.4s, #5
	usra	v3.4s, v5.4s, #5
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #65423                      // =0xff8f
	movk	w8, #511, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v4.4s, v6.4s
	umull	v16.2d, v4.2s, v6.2s
	umull2	v17.2d, v5.4s, v6.4s
	umull	v6.2d, v5.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	uzp2	v6.4s, v6.4s, v17.4s
	sub	v4.4s, v4.4s, v7.4s
	sub	v5.4s, v5.4s, v6.4s
	usra	v7.4s, v4.4s, #1
	mvni	v4.4s, #127
	usra	v6.4s, v5.4s, #1
	usra	v2.4s, v7.4s, #24
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	usra	v3.4s, v6.4s, #24
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
