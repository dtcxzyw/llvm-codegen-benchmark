func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	mov	w8, #-399                       // =0xfffffe71
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v4.4s, #31
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v4.4s, #31
	cmlt	v3.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mvni	v2.4s, #15
	ushll	v3.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v4.4s, #31
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
