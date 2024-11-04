func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v6.4s, w8
	mov	w8, #-306                       // =0xfffffece
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
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	dup	v6.4s, w8
	umull2	v7.2d, v2.4s, v6.4s
	umull	v2.2d, v2.2s, v6.2s
	umull2	v16.2d, v3.4s, v6.4s
	umull	v3.2d, v3.2s, v6.2s
	movi	v6.4s, #6
	uzp2	v2.4s, v2.4s, v7.4s
	uzp2	v3.4s, v3.4s, v16.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	usra	v4.4s, v2.4s, #1
	usra	v5.4s, v3.4s, #1
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v6.4s, w8
	mov	w8, #17735                      // =0x4547
	movk	w8, #65498, lsl #16
	umull2	v7.2d, v4.4s, v6.4s
	umull	v4.2d, v4.2s, v6.2s
	umull2	v16.2d, v5.4s, v6.4s
	umull	v5.2d, v5.2s, v6.2s
	dup	v6.4s, w8
	uzp2	v4.4s, v4.4s, v7.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	uzp2	v5.4s, v5.4s, v16.4s
	usra	v2.4s, v4.4s, #7
	usra	v3.4s, v5.4s, #7
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
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
