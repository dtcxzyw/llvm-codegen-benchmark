func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvni	v3.8h, #47
	uaddw	v0.8h, v0.8h, v2.8b
	uaddw2	v2.8h, v3.8h, v2.16b
	add	v0.8h, v0.8h, v3.8h
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v3.8h, #47
	uaddw	v4.8h, v3.8h, v2.8b
	uaddw2	v2.8h, v3.8h, v2.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvni	v3.8h, #86
	uaddw	v4.8h, v3.8h, v2.8b
	uaddw2	v2.8h, v3.8h, v2.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
