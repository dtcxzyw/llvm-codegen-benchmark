func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	sub	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	sub	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	sub	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	sub	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000029c:                   // @func000000000000029c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	sub	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	uzp2	v2.4s, v3.4s, v4.4s
	sub	v0.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
