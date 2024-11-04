func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #2622                       // =0xa3e
	ushr	v4.8h, v4.8h, #4
	dup	v5.8h, w8
	umull2	v6.4s, v4.8h, v5.8h
	umull	v4.4s, v4.4h, v5.4h
	uzp2	v4.8h, v4.8h, v6.8h
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #2622                       // =0xa3e
	ushr	v4.8h, v4.8h, #4
	dup	v5.8h, w8
	umull2	v6.4s, v4.8h, v5.8h
	umull	v4.4s, v4.4h, v5.4h
	uzp2	v4.8h, v4.8h, v6.8h
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2622                       // =0xa3e
	ushr	v4.8h, v4.8h, #4
	dup	v5.8h, w8
	umull2	v6.4s, v4.8h, v5.8h
	umull	v4.4s, v4.4h, v5.4h
	uzp2	v4.8h, v4.8h, v6.8h
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
