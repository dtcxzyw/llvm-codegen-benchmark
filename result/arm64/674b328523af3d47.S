func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	cmgt	v6.4s, v4.4s, v2.4s
	cmgt	v7.4s, v5.4s, v3.4s
	bic	v5.16b, v5.16b, v7.16b
	bic	v4.16b, v4.16b, v6.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000019b:                   // @func000000000000019b
// %bb.0:                               // %entry
	cmgt	v6.4s, v4.4s, v2.4s
	cmgt	v7.4s, v5.4s, v3.4s
	bic	v5.16b, v5.16b, v7.16b
	bic	v4.16b, v4.16b, v6.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	cmge	v1.4s, v3.4s, v1.4s
	cmge	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000019c:                   // @func000000000000019c
// %bb.0:                               // %entry
	cmgt	v6.4s, v4.4s, v2.4s
	cmgt	v7.4s, v5.4s, v3.4s
	bic	v5.16b, v5.16b, v7.16b
	bic	v4.16b, v4.16b, v6.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	cmgt	v6.4s, v4.4s, v2.4s
	cmgt	v7.4s, v5.4s, v3.4s
	bic	v5.16b, v5.16b, v7.16b
	bic	v4.16b, v4.16b, v6.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmhi	v6.4s, v4.4s, v2.4s
	cmhi	v7.4s, v5.4s, v3.4s
	bic	v5.16b, v5.16b, v7.16b
	bic	v4.16b, v4.16b, v6.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	cmhi	v6.4s, v4.4s, v2.4s
	cmhi	v7.4s, v5.4s, v3.4s
	bic	v5.16b, v5.16b, v7.16b
	bic	v4.16b, v4.16b, v6.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	cmhi	v6.4s, v4.4s, v2.4s
	cmhi	v7.4s, v5.4s, v3.4s
	bic	v5.16b, v5.16b, v7.16b
	bic	v4.16b, v4.16b, v6.16b
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
