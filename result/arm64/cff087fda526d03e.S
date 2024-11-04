func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	sshr	v3.4s, v3.4s, #1
	sshr	v2.4s, v2.4s, #1
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	sshr	v3.4s, v3.4s, #1
	sshr	v2.4s, v2.4s, #1
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #29
	usra	v2.4s, v5.4s, #29
	sshr	v3.4s, v3.4s, #3
	sshr	v2.4s, v2.4s, #3
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	movi	v2.4s, #4
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	sshr	v3.4s, v3.4s, #1
	sshr	v2.4s, v2.4s, #1
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	smull2	v6.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
