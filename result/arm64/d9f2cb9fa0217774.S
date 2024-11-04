func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	add	v7.4s, v5.4s, v1.4s
	add	v16.4s, v4.4s, v0.4s
	cmhi	v16.4s, v16.4s, v6.4s
	cmhi	v6.4s, v7.4s, v6.4s
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v16.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	movi	v6.4s, #64
	add	v7.4s, v1.4s, v5.4s
	add	v16.4s, v0.4s, v4.4s
	cmhi	v16.4s, v16.4s, v6.4s
	cmhi	v6.4s, v7.4s, v6.4s
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v16.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v6.4s, #31
	add	v7.4s, v5.4s, v1.4s
	add	v16.4s, v4.4s, v0.4s
	cmgt	v16.4s, v16.4s, v6.4s
	cmgt	v6.4s, v7.4s, v6.4s
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v16.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	add	v6.4s, v5.4s, v1.4s
	add	v7.4s, v4.4s, v0.4s
	cmlt	v7.4s, v7.4s, #0
	cmlt	v6.4s, v6.4s, #0
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
