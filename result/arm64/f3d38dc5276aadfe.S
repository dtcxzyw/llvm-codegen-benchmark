func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	movi	v4.4s, #4
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	movi	v4.4s, #2
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	movi	v4.4s, #4
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	mvni	v4.4s, #2
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	movi	v4.4s, #4
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	movi	v4.4s, #4
	uaddw	v1.4s, v1.4s, v3.4h
	uaddw2	v2.4s, v2.4s, v3.8h
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
