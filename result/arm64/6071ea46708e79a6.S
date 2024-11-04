func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v6.4s, #2
	mov	w8, #52429                      // =0xcccd
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #52428, lsl #16
	add	v0.4s, v0.4s, v2.4s
	dup	v7.4s, w8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	umull2	v6.2d, v5.4s, v7.4s
	umull	v5.2d, v5.2s, v7.2s
	umull2	v16.2d, v4.4s, v7.4s
	umull	v4.2d, v4.2s, v7.2s
	uzp2	v5.4s, v5.4s, v6.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v1.4s, v5.4s, #2
	usra	v0.4s, v4.4s, #2
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #500                        // =0x1f4
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v6.4s, w8
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v7.4s, w8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	umull2	v6.2d, v5.4s, v7.4s
	umull	v5.2d, v5.2s, v7.2s
	umull2	v16.2d, v4.4s, v7.4s
	umull	v4.2d, v4.2s, v7.2s
	uzp2	v5.4s, v5.4s, v6.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v1.4s, v5.4s, #6
	usra	v0.4s, v4.4s, #6
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #23292                      // =0x5afc
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #2628, lsl #16
	dup	v6.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v7.4s, w8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	umull2	v6.2d, v5.4s, v7.4s
	umull	v5.2d, v5.2s, v7.2s
	umull2	v16.2d, v4.4s, v7.4s
	umull	v4.2d, v4.2s, v7.2s
	uzp2	v5.4s, v5.4s, v6.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v1.4s, v5.4s, #5
	usra	v0.4s, v4.4s, #5
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #34079                      // =0x851f
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #20971, lsl #16
	add	v0.4s, v0.4s, v2.4s
	dup	v7.4s, w8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	umull2	v6.2d, v5.4s, v7.4s
	umull	v5.2d, v5.2s, v7.2s
	umull2	v16.2d, v4.4s, v7.4s
	umull	v4.2d, v4.2s, v7.2s
	uzp2	v5.4s, v5.4s, v6.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v1.4s, v5.4s, #7
	usra	v0.4s, v4.4s, #7
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v6.4s, #2
	mov	w8, #52429                      // =0xcccd
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #52428, lsl #16
	add	v0.4s, v0.4s, v2.4s
	dup	v7.4s, w8
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	umull2	v6.2d, v5.4s, v7.4s
	umull	v5.2d, v5.2s, v7.2s
	umull2	v16.2d, v4.4s, v7.4s
	umull	v4.2d, v4.2s, v7.2s
	uzp2	v5.4s, v5.4s, v6.4s
	uzp2	v4.4s, v4.4s, v16.4s
	usra	v1.4s, v5.4s, #2
	usra	v0.4s, v4.4s, #2
	ret
                                        // -- End function
