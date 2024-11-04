func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #5
	usra	v1.4s, v3.4s, #3
	usra	v0.4s, v2.4s, #3
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-131069                    // =0xfffe0003
	usra	v1.4s, v3.4s, #14
	usra	v0.4s, v2.4s, #14
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	usra	v1.4s, v3.4s, #14
	usra	v0.4s, v2.4s, #14
	movk	w8, #65534, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	usra	v1.4s, v3.4s, #14
	usra	v0.4s, v2.4s, #14
	movk	w8, #65534, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
