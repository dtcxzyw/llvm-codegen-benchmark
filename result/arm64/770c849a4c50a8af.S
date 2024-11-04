func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmlt	v3.4s, v0.4s, #0
	mov	w8, #60495                      // =0xec4f
	cmlt	v4.4s, v1.4s, #0
	movk	w8, #20164, lsl #16
	fneg	v2.4s, v2.4s
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	dup	v4.4s, w8
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	umull2	v2.2d, v0.4s, v4.4s
	umull	v3.2d, v0.2s, v4.2s
	umull2	v5.2d, v1.4s, v4.4s
	umull	v4.2d, v1.2s, v4.2s
	uzp2	v2.4s, v3.4s, v2.4s
	uzp2	v3.4s, v4.4s, v5.4s
	movi	v4.4s, #26
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvni	v2.4s, #4
	movi	v3.4s, #4
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	cmgt	v4.4s, v0.4s, v2.4s
	cmgt	v2.4s, v1.4s, v2.4s
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v4.2d, v0.2s, v3.2s
	umull2	v5.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	sub	v4.4s, v0.4s, v2.4s
	sub	v5.4s, v1.4s, v3.4s
	usra	v2.4s, v4.4s, #1
	movi	v4.4s, #7
	usra	v3.4s, v5.4s, #1
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	dup	v2.4s, w8
	mov	w8, #13824                      // =0x3600
	movk	w8, #50277, lsl #16
	dup	v3.4s, w8
	mov	w8, #56963                      // =0xde83
	cmhi	v4.4s, v0.4s, v2.4s
	cmhi	v2.4s, v1.4s, v2.4s
	movk	w8, #17179, lsl #16
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v4.2d, v0.2s, v3.2s
	umull2	v5.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	uzp2	v3.4s, v3.4s, v5.4s
	ushr	v2.4s, v2.4s, #18
	ushr	v3.4s, v3.4s, #18
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvni	v2.4s, #4
	movi	v3.4s, #4
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	cmgt	v4.4s, v0.4s, v2.4s
	cmgt	v2.4s, v1.4s, v2.4s
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v4.2d, v0.2s, v3.2s
	umull2	v5.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	sub	v4.4s, v0.4s, v2.4s
	sub	v5.4s, v1.4s, v3.4s
	usra	v2.4s, v4.4s, #1
	movi	v4.4s, #7
	usra	v3.4s, v5.4s, #1
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	mls	v0.4s, v2.4s, v4.4s
	mls	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
