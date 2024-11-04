func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	v4.4s, v0.4s, v4.4s
	add	v5.4s, v1.4s, v5.4s
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v4.4s, v0.4s, v4.4s
	add	v5.4s, v1.4s, v5.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	v4.4s, v0.4s, v4.4s
	add	v5.4s, v1.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v2.4s, #21
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #21
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	v4.4s, v0.4s, v4.4s
	add	v5.4s, v1.4s, v5.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v2.4s, #21
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #21
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	v4.4s, v0.4s, v4.4s
	add	v5.4s, v1.4s, v5.4s
	cmhi	v3.4s, v5.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
