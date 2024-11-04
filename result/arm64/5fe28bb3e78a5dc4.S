func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	add	v1.4h, v1.4h, v1.4h
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	shl	v1.4h, v1.4h, #8
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	add	v1.4h, v1.4h, v1.4h
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	shl	v1.4h, v1.4h, #10
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
