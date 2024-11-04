func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v5.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	neg	v6.8h, v4.8h
	neg	v7.8h, v3.8h
	shl	v5.8h, v5.8h, #15
	shl	v2.8h, v2.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bit	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v1.8h, v2.8h, v1.8h
	add	v0.8h, v3.8h, v0.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	neg	v6.8h, v4.8h
	neg	v7.8h, v3.8h
	shl	v5.8h, v5.8h, #15
	shl	v2.8h, v2.8h, #15
	cmlt	v5.8h, v5.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bit	v3.16b, v7.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v1.8h, v2.8h, v1.8h
	add	v0.8h, v3.8h, v0.8h
	ret
                                        // -- End function
