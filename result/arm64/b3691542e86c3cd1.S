func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	saddl	v4.4s, v2.4h, v3.4h
	saddl2	v2.4s, v2.8h, v3.8h
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	saddl	v4.4s, v2.4h, v3.4h
	saddl2	v2.4s, v2.8h, v3.8h
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	saddl	v4.4s, v2.4h, v3.4h
	saddl2	v2.4s, v2.8h, v3.8h
	cmge	v1.4s, v1.4s, v2.4s
	cmge	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	saddl	v4.4s, v2.4h, v3.4h
	saddl2	v2.4s, v2.8h, v3.8h
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	saddl	v4.4s, v2.4h, v3.4h
	saddl2	v2.4s, v2.8h, v3.8h
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
