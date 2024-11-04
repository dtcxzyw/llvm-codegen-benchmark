func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #4
	shl	v4.2d, v4.2d, #4
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sshl	v0.2d, v2.2d, v0.2d
	sshl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #3
	shl	v4.2d, v4.2d, #3
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sshl	v0.2d, v2.2d, v0.2d
	sshl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
