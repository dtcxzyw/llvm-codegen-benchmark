func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	v4.8h, v2.8h
	neg	v5.8h, v3.8h
	cmlt	v6.8h, v0.8h, #0
	cmlt	v7.8h, v1.8h, #0
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	neg	v4.8h, v2.8h
	neg	v5.8h, v3.8h
	cmgt	v6.8h, v0.8h, #0
	cmgt	v7.8h, v1.8h, #0
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	ret
                                        // -- End function
