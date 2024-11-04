func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v5.4s, w8
	mov	w8, #1427                       // =0x593
	movk	w8, #65525, lsl #16
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
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #32983                      // =0x80d7
	movk	w8, #54827, lsl #16
	dup	v5.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v4.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	umull2	v6.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	uzp2	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #3
	uzp2	v3.4s, v3.4s, v6.4s
	usra	v0.4s, v2.4s, #7
	usra	v1.4s, v3.4s, #7
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	movi	v4.4s, #11
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	umull2	v4.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	umull2	v6.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	uzp2	v3.4s, v3.4s, v4.4s
	uzp2	v2.4s, v2.4s, v6.4s
	ushr	v3.4s, v3.4s, #3
	ushr	v2.4s, v2.4s, #3
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	dup	v4.4s, w8
	mov	w8, #5977                       // =0x1759
	movk	w8, #53687, lsl #16
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
	usra	v0.4s, v2.4s, #14
	usra	v1.4s, v3.4s, #14
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #23292                      // =0x5afc
	movk	w8, #2628, lsl #16
	dup	v4.4s, w8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v5.4s, w8
	mov	w8, #429                        // =0x1ad
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	umull2	v4.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	umull2	v6.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	uzp2	v2.4s, v2.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	usra	v0.4s, v2.4s, #5
	dup	v2.4s, w8
	usra	v1.4s, v3.4s, #5
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v4.4s, #2
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v5.4s, w8
	mov	w8, #1428                       // =0x594
	movk	w8, #65525, lsl #16
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
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mvni	v4.4s, #11
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v5.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	umull2	v4.2d, v3.4s, v5.4s
	umull	v3.2d, v3.2s, v5.2s
	umull2	v6.2d, v2.4s, v5.4s
	umull	v2.2d, v2.2s, v5.2s
	uzp2	v3.4s, v3.4s, v4.4s
	uzp2	v2.4s, v2.4s, v6.4s
	ushr	v3.4s, v3.4s, #3
	ushr	v2.4s, v2.4s, #3
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
