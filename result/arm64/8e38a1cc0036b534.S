func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.4s, #8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	usra	v3.4s, v5.4s, #3
	usra	v2.4s, v4.4s, #3
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	usra	v3.4s, v5.4s, #6
	usra	v2.4s, v4.4s, #6
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v6.4s, #73
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	usra	v3.4s, v5.4s, #6
	usra	v2.4s, v4.4s, #6
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v6.4s, #73
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	usra	v3.4s, v5.4s, #6
	usra	v2.4s, v4.4s, #6
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	dup	v6.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	usra	v3.4s, v5.4s, #16
	usra	v2.4s, v4.4s, #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mvni	v6.4s, #68
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	usra	v3.4s, v5.4s, #2
	usra	v2.4s, v4.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	usra	v3.4s, v5.4s, #1
	usra	v2.4s, v4.4s, #1
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	uhadd	v4.4s, v4.4s, v6.4s
	uhadd	v5.4s, v5.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	usra	v3.4s, v5.4s, #31
	usra	v2.4s, v4.4s, #31
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
