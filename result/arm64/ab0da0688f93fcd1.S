func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	v6.4s, v5.4s, v3.4s
	add	v7.4s, v4.4s, v2.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v7.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	v6.4s, v5.4s, v3.4s
	add	v7.4s, v4.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v7.16b, v2.16b
	ret
                                        // -- End function
