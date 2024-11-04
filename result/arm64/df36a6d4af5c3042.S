func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #6
	shl	v4.2d, v4.2d, #6
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	ssra	v3.2d, v1.2d, #3
	ssra	v2.2d, v0.2d, #3
	sshr	v0.2d, v2.2d, #6
	sshr	v1.2d, v3.2d, #6
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #5
	shl	v4.2d, v4.2d, #5
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ssra	v1.2d, v3.2d, #4
	ssra	v0.2d, v2.2d, #4
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	ret
                                        // -- End function
