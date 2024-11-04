func000000000000017a:                   // @func000000000000017a
// %bb.0:                               // %entry
	mul	v5.4s, v5.4s, v5.4s
	mul	v4.4s, v4.4s, v4.4s
	mla	v4.4s, v2.4s, v2.4s
	mla	v5.4s, v3.4s, v3.4s
	cmgt	v1.4s, v5.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	mul	v5.4s, v5.4s, v5.4s
	mul	v4.4s, v4.4s, v4.4s
	mla	v4.4s, v2.4s, v2.4s
	mla	v5.4s, v3.4s, v3.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	mul	v5.4s, v5.4s, v5.4s
	mul	v4.4s, v4.4s, v4.4s
	mla	v4.4s, v2.4s, v2.4s
	mla	v5.4s, v3.4s, v3.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	v5.4s, v5.4s, v5.4s
	mul	v4.4s, v4.4s, v4.4s
	mla	v4.4s, v2.4s, v2.4s
	mla	v5.4s, v3.4s, v3.4s
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	mul	v5.4s, v5.4s, v5.4s
	mul	v4.4s, v4.4s, v4.4s
	mla	v4.4s, v2.4s, v2.4s
	mla	v5.4s, v3.4s, v3.4s
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
