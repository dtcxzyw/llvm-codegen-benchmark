func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ssra	v1.4s, v3.4s, #3
	ssra	v0.4s, v2.4s, #3
	mvni	v2.4s, #127
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ssra	v1.4s, v3.4s, #3
	ssra	v0.4s, v2.4s, #3
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ssra	v3.4s, v1.4s, #19
	ssra	v2.4s, v0.4s, #19
	mvni	v1.4s, #149
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ssra	v1.4s, v3.4s, #24
	ssra	v0.4s, v2.4s, #24
	mvni	v2.4s, #47
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #2
	ssra	v3.4s, v1.4s, #1
	ssra	v2.4s, v0.4s, #1
	add	v0.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #2
	ssra	v3.4s, v1.4s, #16
	ssra	v2.4s, v0.4s, #16
	add	v0.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
