func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #65438                      // =0xff9e
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	mov	w8, #837                        // =0x345
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	shrn	v0.4h, v0.4s, #1
	shrn2	v0.8h, v1.4s, #1
	dup	v1.8h, w8
	neg	v0.8h, v0.8h
	ushl	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #268431360                  // =0xffff000
	dup	v2.4s, w8
	mov	w8, #683                        // =0x2ab
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	shrn	v0.4h, v0.4s, #12
	shrn2	v0.8h, v1.4s, #12
	dup	v1.8h, w8
	neg	v0.8h, v0.8h
	ushl	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
