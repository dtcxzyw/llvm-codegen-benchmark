func00000000000001dd:                   // @func00000000000001dd
// %bb.0:                               // %entry
	movi	v6.4s, #16
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	shl	v5.4s, v5.4s, #4
	shl	v4.4s, v4.4s, #4
	movk	w8, #64672, lsl #16
	shl	v2.4s, v2.4s, #10
	shl	v3.4s, v3.4s, #10
	dup	v6.4s, w8
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000003d0:                   // @func00000000000003d0
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #8
	shl	v3.4s, v3.4s, #8
	shl	v5.4s, v5.4s, #8
	shl	v2.4s, v2.4s, #8
	mvni	v6.4s, #30, msl #8
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v4.4s, v6.4s
	add	v3.4s, v5.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
