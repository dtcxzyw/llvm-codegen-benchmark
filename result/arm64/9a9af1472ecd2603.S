func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	saddw	v0.8h, v0.8h, v2.8b
	saddw2	v1.8h, v1.8h, v2.16b
	mvni	v2.8h, #47
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	saddw	v0.8h, v0.8h, v2.8b
	saddw2	v1.8h, v1.8h, v2.16b
	mvni	v2.8h, #47
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
