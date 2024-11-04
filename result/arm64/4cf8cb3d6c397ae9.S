func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v2.2d
	add	v5.2d, v5.2d, v3.2d
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	cmgt	v6.2d, v5.2d, v1.2d
	cmgt	v7.2d, v4.2d, v0.2d
	bit	v1.16b, v5.16b, v6.16b
	bit	v0.16b, v4.16b, v7.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v2.2d
	add	v5.2d, v5.2d, v3.2d
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	cmgt	v6.2d, v5.2d, v1.2d
	cmgt	v7.2d, v4.2d, v0.2d
	bit	v1.16b, v5.16b, v6.16b
	bit	v0.16b, v4.16b, v7.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
