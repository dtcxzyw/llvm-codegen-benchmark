func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v6.4s, #2
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v7.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	umull2	v6.2d, v4.4s, v7.4s
	umull	v4.2d, v4.2s, v7.2s
	umull2	v16.2d, v5.4s, v7.4s
	umull	v5.2d, v5.2s, v7.2s
	uzp2	v4.4s, v4.4s, v6.4s
	uzp2	v5.4s, v5.4s, v16.4s
	usra	v2.4s, v4.4s, #2
	usra	v3.4s, v5.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v6.4s, #11
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v7.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	umull2	v6.2d, v4.4s, v7.4s
	umull	v4.2d, v4.2s, v7.2s
	umull2	v16.2d, v5.4s, v7.4s
	umull	v5.2d, v5.2s, v7.2s
	uzp2	v4.4s, v4.4s, v6.4s
	uzp2	v5.4s, v5.4s, v16.4s
	usra	v2.4s, v4.4s, #3
	usra	v3.4s, v5.4s, #3
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	movi	v6.4s, #2
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v7.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	umull2	v6.2d, v4.4s, v7.4s
	umull	v4.2d, v4.2s, v7.2s
	umull2	v16.2d, v5.4s, v7.4s
	umull	v5.2d, v5.2s, v7.2s
	uzp2	v4.4s, v4.4s, v6.4s
	uzp2	v5.4s, v5.4s, v16.4s
	usra	v2.4s, v4.4s, #3
	usra	v3.4s, v5.4s, #3
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvni	v6.4s, #5
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	dup	v7.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	umull2	v6.2d, v4.4s, v7.4s
	umull	v4.2d, v4.2s, v7.2s
	umull2	v16.2d, v5.4s, v7.4s
	umull	v5.2d, v5.2s, v7.2s
	uzp2	v4.4s, v4.4s, v6.4s
	uzp2	v5.4s, v5.4s, v16.4s
	usra	v2.4s, v4.4s, #1
	usra	v3.4s, v5.4s, #1
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v7.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	umull2	v6.2d, v4.4s, v7.4s
	umull	v4.2d, v4.2s, v7.2s
	umull2	v16.2d, v5.4s, v7.4s
	umull	v5.2d, v5.2s, v7.2s
	uzp2	v4.4s, v4.4s, v6.4s
	uzp2	v5.4s, v5.4s, v16.4s
	usra	v2.4s, v4.4s, #3
	usra	v3.4s, v5.4s, #3
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #23292                      // =0x5afc
	movk	w8, #2628, lsl #16
	dup	v6.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v7.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	umull2	v6.2d, v4.4s, v7.4s
	umull	v4.2d, v4.2s, v7.2s
	umull2	v16.2d, v5.4s, v7.4s
	umull	v5.2d, v5.2s, v7.2s
	uzp2	v4.4s, v4.4s, v6.4s
	uzp2	v5.4s, v5.4s, v16.4s
	usra	v2.4s, v4.4s, #5
	usra	v3.4s, v5.4s, #5
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v6.4s, #8
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	dup	v7.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	umull2	v6.2d, v4.4s, v7.4s
	umull	v4.2d, v4.2s, v7.2s
	umull2	v16.2d, v5.4s, v7.4s
	umull	v5.2d, v5.2s, v7.2s
	uzp2	v4.4s, v4.4s, v6.4s
	uzp2	v5.4s, v5.4s, v16.4s
	usra	v2.4s, v4.4s, #1
	usra	v3.4s, v5.4s, #1
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v6.4s, #2
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v7.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	umull2	v6.2d, v4.4s, v7.4s
	umull	v4.2d, v4.2s, v7.2s
	umull2	v16.2d, v5.4s, v7.4s
	umull	v5.2d, v5.2s, v7.2s
	uzp2	v4.4s, v4.4s, v6.4s
	uzp2	v5.4s, v5.4s, v16.4s
	usra	v2.4s, v4.4s, #2
	usra	v3.4s, v5.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v7.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	umull2	v6.2d, v4.4s, v7.4s
	umull	v4.2d, v4.2s, v7.2s
	umull2	v16.2d, v5.4s, v7.4s
	umull	v5.2d, v5.2s, v7.2s
	uzp2	v4.4s, v4.4s, v6.4s
	uzp2	v5.4s, v5.4s, v16.4s
	usra	v2.4s, v4.4s, #7
	usra	v3.4s, v5.4s, #7
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
