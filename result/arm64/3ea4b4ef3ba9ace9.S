func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v3.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v3.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v3.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
