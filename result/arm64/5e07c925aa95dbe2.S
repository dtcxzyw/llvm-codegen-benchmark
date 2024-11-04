func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v6.4s, #139
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mul	v3.4s, v3.4s, v6.4s
	mul	v2.4s, v2.4s, v6.4s
	ssra	v0.4s, v2.4s, #8
	ssra	v1.4s, v3.4s, #8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #473                        // =0x1d9
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	ssra	v0.4s, v2.4s, #8
	ssra	v1.4s, v3.4s, #8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #2730                       // =0xaaa
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	ssra	v0.4s, v2.4s, #27
	ssra	v1.4s, v3.4s, #27
	ret
                                        // -- End function
