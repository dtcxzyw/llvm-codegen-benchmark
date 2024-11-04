func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	smax	v1.4s, v3.4s, v1.4s
	smax	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v4.4s, v1.4s, v3.4s
	sub	v5.4s, v0.4s, v2.4s
	cmlt	v4.4s, v4.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v4.4s, v1.4s, v3.4s
	sub	v5.4s, v0.4s, v2.4s
	cmgt	v4.4s, v4.4s, #0
	cmgt	v5.4s, v5.4s, #0
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v4.4s, v3.4s, v1.4s
	sub	v5.4s, v2.4s, v0.4s
	mvni	v6.4s, #3
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v6.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	smin	v1.4s, v3.4s, v1.4s
	smin	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
