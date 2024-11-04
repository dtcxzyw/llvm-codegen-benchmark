func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #16026                      // =0x3e9a
	saddl	v2.4s, v0.4h, v1.4h
	saddl2	v0.4s, v0.8h, v1.8h
	dup	v1.4s, w8
	cmhi	v0.4s, v1.4s, v0.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	saddl	v2.4s, v0.4h, v1.4h
	saddl2	v0.4s, v0.8h, v1.8h
	cmgt	v0.4s, v0.4s, #0
	cmgt	v1.4s, v2.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #6774                       // =0x1a76
	saddl	v2.4s, v0.4h, v1.4h
	saddl2	v0.4s, v0.8h, v1.8h
	dup	v1.4s, w8
	cmhi	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	saddl	v2.4s, v0.4h, v1.4h
	saddl2	v0.4s, v0.8h, v1.8h
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v2.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
