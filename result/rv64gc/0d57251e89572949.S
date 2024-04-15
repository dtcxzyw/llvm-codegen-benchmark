func0000000000000044:                   # @func0000000000000044
	srli	a3, a2, 16
	snez	a3, a3
	slli	a3, a3, 4
	srl	a2, a2, a3
	li	a3, 256
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
