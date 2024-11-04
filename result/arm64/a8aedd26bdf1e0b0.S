func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sshll	v3.8h, v3.8b, #0
	mov	w8, #52428                      // =0xcccc
	movk	w8, #3276, lsl #16
	saddw	v1.4s, v1.4s, v3.4h
	saddw2	v2.4s, v2.4s, v3.8h
	dup	v3.4s, w8
	cmgt	v2.4s, v3.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sshll	v3.8h, v3.8b, #0
	mov	w8, #560                        // =0x230
	saddw	v1.4s, v1.4s, v3.4h
	saddw2	v2.4s, v2.4s, v3.8h
	dup	v3.4s, w8
	cmgt	v2.4s, v3.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sshll	v3.8h, v3.8b, #0
	saddw	v1.4s, v1.4s, v3.4h
	saddw2	v2.4s, v2.4s, v3.8h
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
