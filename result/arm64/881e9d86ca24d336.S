func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v5.4s, w8
	mov	w8, #-306                       // =0xfffffece
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v4.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	umull2	v6.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	uzp2	v2.4s, v2.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	usra	v0.4s, v2.4s, #2
	dup	v2.4s, w8
	usra	v1.4s, v3.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvni	v4.4s, #5
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v4.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	umull2	v6.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	uzp2	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #6
	uzp2	v3.4s, v3.4s, v6.4s
	usra	v0.4s, v2.4s, #1
	usra	v1.4s, v3.4s, #1
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #47999                      // =0xbb7f
	dup	v4.4s, w8
	mov	w8, #6641                       // =0x19f1
	movk	w8, #1398, lsl #16
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v4.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	umull2	v6.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	uzp2	v2.4s, v2.4s, v4.4s
	movi	v4.2d, #0xffffffffffffffff
	uzp2	v3.4s, v3.4s, v6.4s
	usra	v0.4s, v2.4s, #10
	usra	v1.4s, v3.4s, #10
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	movk	w8, #50277, lsl #16
	dup	v4.4s, w8
	mov	w8, #19331                      // =0x4b83
	movk	w8, #4, lsl #16
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	ushr	v3.4s, v3.4s, #9
	ushr	v2.4s, v2.4s, #9
	umull2	v5.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	umull2	v6.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	ushr	v3.4s, v3.4s, #7
	ushr	v2.4s, v2.4s, #7
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v4.4s, #14
	mov	w8, #32897                      // =0x8081
	mvn	v0.16b, v0.16b
	movk	w8, #32896, lsl #16
	mvn	v1.16b, v1.16b
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	umull2	v4.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	umull2	v6.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	uzp2	v3.4s, v3.4s, v4.4s
	uzp2	v2.4s, v2.4s, v6.4s
	ushr	v3.4s, v3.4s, #7
	ushr	v2.4s, v2.4s, #7
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
