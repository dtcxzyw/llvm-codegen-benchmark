func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v1.4s
	add	v4.4s, v4.4s, v0.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bic	v1.16b, v5.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v0.4s
	cmhi	v0.4s, v0.4s, v2.4s
	add	v2.4s, v5.4s, v1.4s
	cmhi	v1.4s, v1.4s, v3.4s
	bic	v3.16b, v4.16b, v0.16b
	bic	v0.4s, #207
	bic	v2.16b, v2.16b, v1.16b
	bic	v1.4s, #207
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v5.4s, v1.4s, v5.4s
	add	v4.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v1.4s
	add	v4.4s, v4.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	bic	v1.16b, v5.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvni	v6.4s, #10
	add	v5.4s, v1.4s, v5.4s
	cmgt	v1.4s, v1.4s, v3.4s
	add	v3.4s, v0.4s, v4.4s
	cmgt	v0.4s, v0.4s, v2.4s
	fneg	v6.4s, v6.4s
	bsl	v0.16b, v6.16b, v3.16b
	bsl	v1.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v5.4s, v1.4s, v5.4s
	add	v4.4s, v0.4s, v4.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bic	v3.16b, v5.16b, v1.16b
	bic	v2.16b, v4.16b, v0.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
