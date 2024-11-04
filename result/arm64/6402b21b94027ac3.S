func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	cmlt	v6.4s, v0.4s, #0
	cmlt	v7.4s, v1.4s, #0
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #31506                      // =0x7b12
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	dup	v6.4s, w8
	cmgt	v7.4s, v0.4s, v6.4s
	cmgt	v6.4s, v1.4s, v6.4s
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
