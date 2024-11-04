func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	v6.2d, v3.2d, v3.2d
	add	v7.2d, v2.2d, v2.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v7.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	v6.2d, v3.2d, v3.2d
	add	v7.2d, v2.2d, v2.2d
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v4.2d
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v7.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v6.2d, v3.2d, #2
	shl	v7.2d, v2.2d, #2
	cmgt	v3.2d, v5.2d, v3.2d
	cmgt	v2.2d, v4.2d, v2.2d
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v7.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v6.2d, v3.2d, v3.2d
	add	v7.2d, v2.2d, v2.2d
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v4.2d
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v7.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v6.2d, v3.2d, #3
	shl	v7.2d, v2.2d, #3
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v7.16b, v2.16b
	ret
                                        // -- End function
