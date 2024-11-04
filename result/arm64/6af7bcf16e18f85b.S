func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	movk	w8, #14699, lsl #16
	dup	v6.4s, w8
	mov	w8, #32104                      // =0x7d68
	dup	v4.4s, w8
	umull2	v7.2d, v3.4s, v6.4s
	umull	v3.2d, v3.2s, v6.2s
	umull2	v16.2d, v2.4s, v6.4s
	umull	v2.2d, v2.2s, v6.2s
	uzp2	v3.4s, v3.4s, v7.4s
	uzp2	v2.4s, v2.4s, v16.4s
	usra	v1.4s, v3.4s, #15
	usra	v0.4s, v2.4s, #15
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	movk	w8, #52428, lsl #16
	dup	v6.4s, w8
	mov	w8, #-306                       // =0xfffffece
	dup	v4.4s, w8
	umull2	v7.2d, v3.4s, v6.4s
	umull	v3.2d, v3.2s, v6.2s
	umull2	v16.2d, v2.4s, v6.4s
	umull	v2.2d, v2.2s, v6.2s
	uzp2	v3.4s, v3.4s, v7.4s
	uzp2	v2.4s, v2.4s, v16.4s
	usra	v1.4s, v3.4s, #2
	usra	v0.4s, v2.4s, #2
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
