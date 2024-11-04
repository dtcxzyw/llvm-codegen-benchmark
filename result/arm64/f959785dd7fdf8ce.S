func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	uhadd	v1.8h, v1.8h, v3.8h
	uhadd	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	addhn	v0.8b, v0.8h, v2.8h
	addhn2	v0.16b, v1.8h, v3.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	uzp2	v0.16b, v0.16b, v1.16b
	ushr	v0.16b, v0.16b, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v3.8h
	shrn	v0.8b, v0.8h, #6
	shrn2	v0.16b, v1.8h, #6
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uhadd	v1.8h, v1.8h, v3.8h
	uhadd	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
