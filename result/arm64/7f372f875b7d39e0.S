func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	addhn	v1.4h, v1.4s, v3.4s
	addhn2	v1.8h, v2.4s, v4.4s
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	addhn	v1.4h, v1.4s, v3.4s
	addhn2	v1.8h, v2.4s, v4.4s
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	addhn	v1.4h, v1.4s, v3.4s
	addhn2	v1.8h, v2.4s, v4.4s
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	uhadd	v2.4s, v2.4s, v4.4s
	uhadd	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	shrn	v1.4h, v1.4s, #12
	shrn2	v1.8h, v2.4s, #12
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
