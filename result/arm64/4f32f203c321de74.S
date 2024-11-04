func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #61205                      // =0xef15
	dup	v4.8h, w8
	mov	w8, #62784                      // =0xf540
	dup	v5.8h, w8
	mov	w8, #61206                      // =0xef16
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v4.8h
	dup	v4.8h, w8
	mov	w8, #62785                      // =0xf541
	add	v0.8h, v0.8h, v5.8h
	add	v1.8h, v1.8h, v5.8h
	dup	v5.8h, w8
	cmhi	v3.8h, v4.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	cmhi	v1.8h, v5.8h, v1.8h
	cmhi	v0.8h, v5.8h, v0.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	mvni	v4.8h, #96
	mvni	v5.8h, #47
	movi	v6.8h, #6
	movi	v7.8h, #10
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	add	v0.8h, v0.8h, v5.8h
	add	v1.8h, v1.8h, v5.8h
	cmhi	v3.8h, v6.8h, v3.8h
	cmhi	v2.8h, v6.8h, v2.8h
	cmhi	v0.8h, v7.8h, v0.8h
	cmhi	v1.8h, v7.8h, v1.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	mvni	v4.8h, #136
	mvni	v5.8h, #189
	movi	v6.8h, #53
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v4.8h
	add	v0.8h, v0.8h, v5.8h
	add	v1.8h, v1.8h, v5.8h
	mvni	v4.8h, #52
	cmhi	v3.8h, v6.8h, v3.8h
	cmhi	v2.8h, v6.8h, v2.8h
	cmhi	v1.8h, v4.8h, v1.8h
	cmhi	v0.8h, v4.8h, v0.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
