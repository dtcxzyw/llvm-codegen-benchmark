func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	v0.8b, v0.8b
	mov	w8, #14609                      // =0x3911
	movi	v5.4s, #1
	movk	w8, #1, lsl #16
	dup	v4.4s, w8
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	ssra	v0.4s, v4.4s, #12
	ssra	v1.4s, v2.4s, #12
	ret
                                        // -- End function
